# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Construction of Genetic Maps in ... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://cran.r-project.org/src/contrib/onemap_2.1.3.tar.gz"
LICENSE='GPL-3'

IUSE="${IUSE-} r_suggests_htmlwidgets r_suggests_knitr r_suggests_qtl
	r_suggests_rmarkdown r_suggests_vcfr"
R_SUGGESTS="
	r_suggests_htmlwidgets? ( sci-CRAN/htmlwidgets )
	r_suggests_knitr? ( >=sci-CRAN/knitr-1.10 )
	r_suggests_qtl? ( >=sci-CRAN/qtl-1.36.6 )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_vcfr? ( >=sci-CRAN/vcfR-1.6.0 )
"
DEPEND=">=dev-lang/R-3.6.0
	>=sci-CRAN/reshape2-1.4.1
	>=sci-CRAN/Rcpp-0.10.5
	>=sci-CRAN/plotly-4.7.1
	>=sci-CRAN/ggplot2-2.2.1
	sci-CRAN/MDSMap
"
RDEPEND="${DEPEND-}
	>=sci-CRAN/Rcpp-0.10.5
	${R_SUGGESTS-}
"
