# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Survival analysis using transcri... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/RTNsurvival_1.8.1.tar.gz"
LICENSE='Artistic-2'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_biocstyle
	r_suggests_fletcher2013b r_suggests_knitr r_suggests_rmarkdown
	r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_biocstyle? ( sci-BIOC/BiocStyle )
	r_suggests_fletcher2013b? ( sci-BIOC/Fletcher2013b )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rmarkdown? ( sci-CRAN/rmarkdown )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-3.5
	sci-CRAN/ggplot2
	sci-CRAN/dunn_test
	sci-CRAN/scales
	>=sci-BIOC/RTN-2.6.3
	>=sci-BIOC/RTNduals-1.6.1
	sci-CRAN/data_table
	virtual/survival
	sci-CRAN/egg
	sci-CRAN/pheatmap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
