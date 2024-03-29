# Copyright 1999-2021 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Pacote Para Analise Multivariada'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/MultivariateAnalysis_0.4.4.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_knitr r_suggests_rmarkdown"
R_SUGGESTS="
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
"
DEPEND="sci-CRAN/PCAmixdata
	sci-CRAN/crayon
	sci-CRAN/ape
	sci-CRAN/biotools
	sci-CRAN/candisc
	sci-CRAN/corrplot
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
