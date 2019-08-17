# Copyright 1999-2019 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Cancer subtypes identification, ... (see metadata)'
SRC_URI="http://master.bioconductor.org/packages/3.9/bioc/src/contrib/CancerSubtypes_1.10.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_biocgenerics r_suggests_knitr
	r_suggests_rtcga_clinical r_suggests_runit"
R_SUGGESTS="
	r_suggests_biocgenerics? ( sci-BIOC/BiocGenerics )
	r_suggests_knitr? ( sci-CRAN/knitr )
	r_suggests_rtcga_clinical? ( sci-BIOC/RTCGA_clinical )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND="virtual/cluster
	sci-CRAN/SNFtool
	>=dev-lang/R-3.4
	sci-BIOC/impute
	sci-CRAN/sigclust
	virtual/cluster
	virtual/cluster
	sci-BIOC/limma
	virtual/survival
	sci-CRAN/NMF
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'RTCGA.mRNA' )
