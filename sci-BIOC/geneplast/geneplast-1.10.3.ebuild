# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Evolutionary and plasticity anal... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/geneplast_1.10.3.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_fletcher2013b r_suggests_geneplast_data_string_v91
	r_suggests_ggplot2 r_suggests_ggpubr r_suggests_knitr
	r_suggests_rmarkdown r_suggests_rtn r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_fletcher2013b? ( sci-BIOC/Fletcher2013b )
	r_suggests_geneplast_data_string_v91? ( sci-BIOC/geneplast_data_string_v91 )
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_ggpubr? ( sci-CRAN/ggpubr )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_rtn? ( sci-BIOC/RTN )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/snow
	sci-CRAN/ape
	sci-CRAN/igraph
	>=dev-lang/R-3.3
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
