# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='Standard styles for vignettes an... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/BiocStyle_2.12.0.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_htmltools r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_htmltools? ( sci-CRAN/htmltools )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/bookdown
	>=sci-CRAN/rmarkdown-1.2
	sci-CRAN/yaml
	sci-CRAN/BiocManager
	>=sci-CRAN/knitr-1.12
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
