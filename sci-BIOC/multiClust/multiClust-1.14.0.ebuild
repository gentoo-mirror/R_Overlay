# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=7

inherit R-packages

DESCRIPTION='multiClust: An R-package for Ide... (see metadata)'
KEYWORDS="~amd64"
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/multiClust_1.14.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biobase r_suggests_biocgenerics
	r_suggests_geoquery r_suggests_gplots r_suggests_knitr
	r_suggests_preprocesscore r_suggests_runit"
R_SUGGESTS="
	r_suggests_biobase? ( sci-BIOC/Biobase )
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_geoquery? ( sci-BIOC/GEOquery )
	r_suggests_gplots? ( sci-CRAN/gplots )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_preprocesscore? ( sci-BIOC/preprocessCore )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="sci-CRAN/mclust
	sci-BIOC/ctc
	virtual/survival
	virtual/cluster
	sci-CRAN/dendextend
	sci-CRAN/amap
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
