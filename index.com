<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Инфографика: Стратегия выхода на TikTok Shop США и Великобритания</title>
    <script src="https://cdn.tailwindcss.com"></script>
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Inter:wght@400;600;700;900&display=swap" rel="stylesheet">
    <style>
        body {
            font-family: 'Inter', sans-serif;
            background-color: #f0f4f8;
        }
        .chart-container {
            position: relative;
            width: 100%;
            max-width: 600px;
            margin-left: auto;
            margin-right: auto;
            height: 300px;
            max-height: 400px;
        }
        @media (min-width: 768px) {
            .chart-container {
                height: 350px;
            }
        }
        .kpi-card {
            background-color: #ffffff;
            border-radius: 0.75rem;
            padding: 1.5rem;
            box-shadow: 0 4px 6px -1px rgb(0 0 0 / 0.1), 0 2px 4px -2px rgb(0 0 0 / 0.1);
            text-align: center;
            border-left: 5px solid #0094FF;
            height: 100%;
        }
        .flow-step {
            background-color: #B4E4FF;
            color: #004AAD;
            border-radius: 0.5rem;
            padding: 1rem;
            text-align: center;
            font-weight: 600;
            box-shadow: 0 2px 4px rgb(0 0 0 / 0.05);
        }
        .flow-arrow {
            font-size: 2rem;
            color: #0094FF;
            align-self: center;
        }
        .timeline-item {
            position: relative;
            padding-bottom: 2rem;
            padding-left: 2.5rem;
            border-left: 3px solid #0094FF;
        }
        .timeline-dot {
            position: absolute;
            left: -0.7rem;
            top: 0;
            height: 1.25rem;
            width: 1.25rem;
            background-color: #004AAD;
            border-radius: 9999px;
            border: 3px solid #B4E4FF;
        }
    </style>
</head>
<body class="text-gray-800">

    <div class="container mx-auto p-4 md:p-8">

        <header class="text-center mb-12">
            <h1 class="text-4xl md:text-5xl font-black text-[#004AAD] mb-2">Стратегический план: Запуск на TikTok Shop</h1>
            <p class="text-lg text-gray-600 max-w-3xl mx-auto">Диверсификация рисков и выход на быстрорастущие рынки США и Великобритании с помощью автоматизации и дропшиппинга.</p>
        </header>

        <main class="space-y-12">

            <section id="opportunity">
                <h2 class="text-3xl font-bold text-center mb-8 text-[#004AAD]">1. Огромная возможность: Рост рынка</h2>
                <p class="text-center max-w-2xl mx-auto mb-10 text-gray-600">TikTok Shop — это не просто тренд, а полноценная e-commerce платформа, показывающая взрывной рост. Мы входим на рынок в идеальный момент.</p>
                <div class="grid grid-cols-1 md:grid-cols-2 gap-8 items-center">
                    <div class="kpi-card">
                        <h3 class="text-lg font-semibold text-gray-500 mb-2">Прогноз продаж в США (2024)</h3>
                        <p class="text-6xl font-black text-[#004AAD]">$17.5<span class="text-5xl">млрд</span></p>
                        <p class="mt-2 text-gray-500">Это ставит платформу в один ряд с гигантами рынка.</p>
                    </div>
                    <div class="bg-white rounded-lg shadow-md p-6">
                        <h3 class="text-xl font-bold text-center mb-4 text-[#004AAD]">Сравнение ключевых рынков</h3>
                        <div class="chart-container">
                            <canvas id="marketGrowthChart"></canvas>
                        </div>
                        <p class="text-center text-sm text-gray-500 mt-4">США показывают взрывной рост, в то время как Великобритания является стабильным и зрелым рынком, идеальным для старта в Европе.</p>
                    </div>
                </div>
            </section>

            <section id="strategy">
                <h2 class="text-3xl font-bold text-center mb-8 text-[#004AAD]">2. Наша стратегия: Умные технологии</h2>
                <p class="text-center max-w-2xl mx-auto mb-10 text-gray-600">Мы минимизируем издержки и максимизируем охват за счет двух ключевых компонентов: ИИ для создания контента и дропшиппинг для логистики.</p>
                <div class="grid grid-cols-1 lg:grid-cols-2 gap-10">
                    <div class="bg-white rounded-lg shadow-md p-6">
                        <h3 class="text-xl font-bold text-center mb-6 text-[#004AAD]">A. Автоматизация видео с помощью ИИ</h3>
                        <div class="flex flex-col md:flex-row justify-center items-center gap-4">
                            <div class="flow-step">1. Загрузка<br>данных о товаре</div>
                            <div class="flow-arrow">→</div>
                            <div class="flow-step">2. ИИ-генерация<br>(Музыка, текст, озвучка)</div>
                            <div class="flow-arrow">→</div>
                            <div class="flow-step">3. Массовая<br>публикация в TikTok</div>
                        </div>
                        <p class="text-center text-sm text-gray-500 mt-6">Этот подход позволяет генерировать десятки видео в день, быстро тестировать гипотезы и находить вирусные форматы без больших затрат.</p>
                    </div>
                    <div class="bg-white rounded-lg shadow-md p-6">
                        <h3 class="text-xl font-bold text-center mb-6 text-[#004AAD]">Б. Дропшиппинг-модель через Doba</h3>
                        <div class="flex flex-col md:flex-row justify-center items-center gap-4">
                            <div class="flow-step">1. Заказ<br>в TikTok Shop</div>
                            <div class="flow-arrow">→</div>
                            <div class="flow-step">2. Авто-передача<br>заказа в Doba</div>
                            <div class="flow-arrow">→</div>
                            <div class="flow-step">3. Отправка товара<br>поставщиком клиенту</div>
                        </div>
                        <p class="text-center text-sm text-gray-500 mt-6">Мы не храним товар, не занимаемся упаковкой и доставкой. Doba и поставщик делают всю работу за нас.</p>
                    </div>
                </div>
            </section>

            <section id="finance">
                <h2 class="text-3xl font-bold text-center mb-8 text-[#004AAD]">3. Финансовая модель: Прозрачная математика</h2>
                <p class="text-center max-w-2xl mx-auto mb-10 text-gray-600">Наша бизнес-модель основана на низких операционных расходах и высокой маржинальности, что обеспечивает быструю окупаемость и потенциал для масштабирования.</p>
                <div class="grid grid-cols-1 md:grid-cols-2 lg:grid-cols-3 gap-8">
                    <div class="grid grid-cols-1 gap-8">
                        <div class="kpi-card">
                            <h3 class="text-lg font-semibold text-gray-500 mb-2">Стартовые вложения</h3>
                            <p class="text-5xl font-black text-[#004AAD]">$1,150</p>
                            <p class="mt-2 text-gray-500 text-sm">Регистрация компании, реклама, подписки</p>
                        </div>
                        <div class="kpi-card">
                            <h3 class="text-lg font-semibold text-gray-500 mb-2">Точка безубыточности</h3>
                            <p class="text-5xl font-black text-[#004AAD]">56</p>
                            <p class="mt-2 text-gray-500 text-sm">Продаж в месяц для покрытия расходов</p>
                        </div>
                    </div>

                    <div class="bg-white rounded-lg shadow-md p-6 lg:col-span-2">
                        <h3 class="text-xl font-bold text-center mb-4 text-[#004AAD]">Юнит-экономика: 1 продажа ($29.99)</h3>
                        <div class="chart-container h-80 max-h-80">
                             <canvas id="unitEconomicsChart"></canvas>
                        </div>
                    </div>

                    <div class="bg-white rounded-lg shadow-md p-6">
                        <h3 class="text-xl font-bold text-center mb-4 text-[#004AAD]">Ежемесячные расходы</h3>
                        <div class="chart-container h-64 max-h-64">
                            <canvas id="expensesChart"></canvas>
                        </div>
                        <p class="text-center text-2xl font-bold mt-4">Всего: ~$650/мес</p>
                    </div>

                    <div class="bg-white rounded-lg shadow-md p-6 lg:col-span-2">
                        <h3 class="text-xl font-bold text-center mb-4 text-[#004AAD]">Прогноз чистой прибыли (1 месяц)</h3>
                        <div class="chart-container h-64 max-h-64">
                            <canvas id="profitProjectionChart"></canvas>
                        </div>
                    </div>
                </div>
            </section>

            <section id="plan">
                <h2 class="text-3xl font-bold text-center mb-8 text-[#004AAD]">4. План действий: 3 фазы к успеху</h2>
                <p class="text-center max-w-2xl mx-auto mb-10 text-gray-600">Мы предлагаем четкий и поэтапный план, который позволит нам системно запустить и развить бизнес в течение первых 3-4 месяцев.</p>
                <div class="bg-white rounded-lg shadow-md p-8">
                    <div class="relative">
                        <div class="timeline-item">
                            <div class="timeline-dot"></div>
                            <h4 class="font-bold text-xl text-[#004AAD]">✅ Фаза 1: Подготовка (2 недели)</h4>
                            <p class="text-gray-600">Регистрация компании (LLC/LTD), открытие счетов в Doba и TikTok, анализ ниш и выбор 10-20 тестовых товаров, создание контент-плана.</p>
                        </div>
                        <div class="timeline-item">
                            <div class="timeline-dot"></div>
                            <h4 class="font-bold text-xl text-[#004AAD]">✅ Фаза 2: Запуск и Тест (1 месяц)</h4>
                            <p class="text-gray-600">Ежедневная генерация и публикация 10-15 видео. Сбор аналитики, выявление товаров-лидеров и самых эффективных видео-форматов.</p>
                        </div>
                        <div class="timeline-item pb-0 border-l-transparent">
                            <div class="timeline-dot"></div>
                            <h4 class="font-bold text-xl text-[#004AAD]">Фаза 3: Масштабирование (Ноябрь-Декабрь)</h4>
                            <ul class="list-disc list-inside text-gray-600 space-y-2 mt-2">
                                <li><strong>Фокус на "товарах-победителях":</strong> Удваиваем производство контента по 2-3 самым продаваемым товарам из Фазы 2.</li>
                                <li><strong>Агрессивный маркетинг к Black Friday (конец ноября):</strong>
                                    <ul class="list-['-_'] list-inside pl-4 space-y-1 mt-1">
                                        <li>Создание видео с акцентом на "Скидка!", "Лучшее предложение года!".</li>
                                        <li>Использование стикеров обратного отсчета в TikTok.</li>
                                        <li>Выделение бюджета ($500-1000) на платное продвижение (Spark Ads) самых конверсионных роликов.</li>
                                    </ul>
                                </li>
                                <li><strong>Кампания "Идеальный подарок" (декабрь):</strong>
                                    <ul class="list-['-_'] list-inside pl-4 space-y-1 mt-1">
                                        <li>Смена контента на "идеи подарков для него/нее/семьи".</li>
                                        <li>Создание видео-гидов и "распаковок".</li>
                                        <li>Акцент на сроках доставки до Рождества для создания срочности.</li>
                                    </ul>
                                </li>
                                <li><strong>Реинвестирование прибыли:</strong> Вся прибыль с ноябрьских продаж направляется на увеличение рекламного бюджета в декабре для максимального охвата.</li>
                            </ul>
                        </div>
                    </div>
                </div>
            </section>

            <section id="comparison">
                <h2 class="text-3xl font-bold text-center mb-8 text-[#004AAD]">5. Сравнение моделей: Почему это выгоднее</h2>
                <p class="text-center max-w-2xl mx-auto mb-10 text-gray-600">Ключевое отличие нашего подхода от работы на классических маркетплейсах — в бизнес-модели и уровне рисков.</p>
                <div class="grid grid-cols-1 md:grid-cols-2 gap-8">
                    <div class="bg-white rounded-lg shadow-md p-6 border-t-4 border-[#004AAD]">
                        <h3 class="text-2xl font-bold text-center mb-4 text-[#004AAD]">TikTok Shop (США/UK)</h3>
                        <ul class="space-y-3 text-gray-700">
                            <li class="flex items-start"><span class="mr-2 text-xl">🚀</span><div><strong>Модель:</strong> Дропшиппинг + Контент. Привлекаем клиентов через видео, не владеем товаром.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">💸</span><div><strong>Маржа:</strong> Потенциально высокая (39%) за счет "вау-эффекта" и импульсных покупок.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">🎯</span><div><strong>Аудитория:</strong> Спонтанные покупки. Пользователи приходят за развлечением и покупают то, что их зацепило.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">💡</span><div><strong>Конкуренция:</strong> За внимание. Нужно выделиться креативом, а не только низкой ценой.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">✅</span><div><strong>Риски:</strong> Минимальные. Нет замороженных денег в товаре, нет проблем с логистикой и хранением.</div></li>
                        </ul>
                    </div>
                    <div class="bg-white rounded-lg shadow-md p-6 border-t-4 border-gray-400">
                        <h3 class="text-2xl font-bold text-center mb-4 text-gray-600">Маркетплейсы РФ (WB/Ozon)</h3>
                         <ul class="space-y-3 text-gray-700">
                            <li class="flex items-start"><span class="mr-2 text-xl">📦</span><div><strong>Модель:</strong> Классический ритейл. Нужна закупка товара, управление складом и сложная логистика.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">📉</span><div><strong>Маржа:</strong> Низкая (10-15%) из-за ценовых войн и высоких комиссий платформы.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">🔍</span><div><strong>Аудитория:</strong> Целевые покупки. Пользователи ищут конкретный товар по лучшей цене.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">⚔️</span><div><strong>Конкуренция:</strong> Жесточайшая ценовая. Продавцы вынуждены постоянно снижать цены.</div></li>
                            <li class="flex items-start"><span class="mr-2 text-xl">❌</span><div><strong>Риски:</strong> Высокие. Заморозка капитала в товаре, штрафы, кассовые разрывы, геополитика.</div></li>
                        </ul>
                    </div>
                </div>
            </section>

            <footer class="text-center pt-8 border-t border-gray-200">
                 <h2 class="text-3xl font-bold text-center mb-6 text-[#004AAD]">Наш общий интерес</h2>
                 <div class="flex flex-col md:flex-row justify-center gap-8">
                    <div class="text-center">
                        <div class="text-4xl mb-2">🛡️</div>
                        <h4 class="font-bold">Диверсификация рисков</h4>
                        <p class="text-gray-600">Снижение зависимости от рынка РФ.</p>
                    </div>
                     <div class="text-center">
                        <div class="text-4xl mb-2">🌍</div>
                        <h4 class="font-bold">Глобальный рынок</h4>
                        <p class="text-gray-600">Заработок в стабильной валюте.</p>
                    </div>
                     <div class="text-center">
                        <div class="text-4xl mb-2">🤖</div>
                        <h4 class="font-bold">Передовые технологии</h4>
                        <p class="text-gray-600">Эффективная бизнес-модель с минимумом рутины.</p>
                    </div>
                 </div>
            </footer>

        </main>
    </div>

    <script>
        function wrapLabel(label, maxWidth) {
            const words = label.split(' ');
            const lines = [];
            let currentLine = '';
            words.forEach(word => {
                if ((currentLine + ' ' + word).length > maxWidth) {
                    lines.push(currentLine);
                    currentLine = word;
                } else {
                    currentLine = currentLine ? currentLine + ' ' + word : word;
                }
            });
            lines.push(currentLine);
            return lines;
        }

        const tooltipTitleCallback = (tooltipItems) => {
            const item = tooltipItems[0];
            let label = item.chart.data.labels[item.dataIndex];
            if (Array.isArray(label)) {
              return label.join(' ');
            }
            return label;
        };
        
        const brilliantBlues = {
            dark: '#004AAD',
            bright: '#0094FF',
            light: '#B4E4FF',
            grey: '#A0AEC0'
        };

        const marketGrowthCtx = document.getElementById('marketGrowthChart').getContext('2d');
        new Chart(marketGrowthCtx, {
            type: 'bar',
            data: {
                labels: ['США', 'Великобритания'],
                datasets: [{
                    label: 'Статус рынка',
                    data: [90, 65],
                    backgroundColor: [brilliantBlues.bright, brilliantBlues.light],
                    borderColor: [brilliantBlues.dark, brilliantBlues.bright],
                    borderWidth: 1
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                indexAxis: 'y',
                scales: {
                    x: {
                        beginAtZero: true,
                        ticks: {
                            callback: function(value, index, values) {
                                if (value === 90) return 'Взрывной рост';
                                if (value === 65) return 'Стабильный рост';
                                return '';
                            }
                        }
                    }
                },
                plugins: {
                    legend: { display: false },
                    tooltip: { callbacks: { title: tooltipTitleCallback } }
                }
            }
        });

        const expensesCtx = document.getElementById('expensesChart').getContext('2d');
        new Chart(expensesCtx, {
            type: 'doughnut',
            data: {
                labels: ['Рекламный бюджет', 'Подписки на сервисы'],
                datasets: [{
                    data: [500, 150],
                    backgroundColor: [brilliantBlues.bright, brilliantBlues.dark],
                    hoverOffset: 4
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                plugins: {
                    legend: { position: 'bottom' },
                    tooltip: { callbacks: { title: tooltipTitleCallback } }
                }
            }
        });

        const unitEconomicsCtx = document.getElementById('unitEconomicsChart').getContext('2d');
        new Chart(unitEconomicsCtx, {
            type: 'bar',
            data: {
                labels: [''],
                datasets: [
                    {
                        label: 'Чистая прибыль ($11.72)',
                        data: [11.72],
                        backgroundColor: brilliantBlues.dark,
                    },
                    {
                        label: 'Логистика ($5.00)',
                        data: [5],
                        backgroundColor: brilliantBlues.light,
                    },
                    {
                        label: 'Комиссии ($3.27)',
                        data: [3.27],
                        backgroundColor: brilliantBlues.grey,
                    },
                    {
                        label: 'Себестоимость ($10.00)',
                        data: [10.00],
                        backgroundColor: brilliantBlues.bright,
                    }
                ]
            },
            options: {
                indexAxis: 'y',
                responsive: true,
                maintainAspectRatio: false,
                scales: {
                    x: { stacked: true, display: true, ticks: { callback: value => '$' + value } },
                    y: { stacked: true, display: false }
                },
                plugins: {
                    legend: { position: 'bottom' },
                    tooltip: {
                        callbacks: {
                            title: tooltipTitleCallback,
                            label: function(context) {
                                let label = context.dataset.label || '';
                                return label;
                            }
                        }
                    }
                }
            }
        });

        const profitProjectionCtx = document.getElementById('profitProjectionChart').getContext('2d');
        new Chart(profitProjectionCtx, {
            type: 'bar',
            data: {
                labels: [wrapLabel('Тест (50 продаж)', 16), wrapLabel('Успех (200 продаж)', 16), wrapLabel('Вирус (1000 продаж)', 16)],
                datasets: [{
                    label: 'Чистая прибыль в месяц',
                    data: [-64, 1694, 11070],
                    backgroundColor: [brilliantBlues.grey, brilliantBlues.bright, brilliantBlues.dark],
                }]
            },
            options: {
                responsive: true,
                maintainAspectRatio: false,
                 scales: {
                    y: {
                        beginAtZero: true,
                        ticks: {
                            callback: function(value) {
                                return '$' + new Intl.NumberFormat('en-US').format(value);
                            }
                        }
                    }
                },
                plugins: {
                    legend: { display: false },
                    tooltip: { callbacks: { title: tooltipTitleCallback } }
                }
            }
        });
    </script>
</body>
</html>
