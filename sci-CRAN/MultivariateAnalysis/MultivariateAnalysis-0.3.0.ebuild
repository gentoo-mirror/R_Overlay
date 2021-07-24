# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pacote Para Analise Multivariada'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateAnalysis_0.3.0.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/candisc
	sci-CRAN/corrplot
	sci-CRAN/biotools
	sci-CRAN/PCAmixdata
"
RDEPEND="${DEPEND-}"
