# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='LC/MS and GC/MS Data Analysis'
SRC_URI="http://master.bioconductor.org/packages/3.2/bioc/src/contrib/xcms_1.46.0.tar.gz"
LICENSE='GPL-2+'

IUSE="${IUSE-} r_suggests_faahko r_suggests_massspecwavelet
	r_suggests_msdata r_suggests_multtest r_suggests_ncdf r_suggests_rann
	r_suggests_rgl r_suggests_runit"
R_SUGGESTS="
	r_suggests_faahko? ( sci-BIOC/faahKO )
	r_suggests_massspecwavelet? ( >=sci-BIOC/MassSpecWavelet-1.5.2 )
	r_suggests_msdata? ( sci-BIOC/msdata )
	r_suggests_multtest? ( sci-BIOC/multtest )
	r_suggests_ncdf? ( sci-CRAN/ncdf )
	r_suggests_rann? ( sci-CRAN/RANN )
	r_suggests_rgl? ( sci-CRAN/rgl )
	r_suggests_runit? ( sci-CRAN/RUnit )
"
DEPEND=">=dev-lang/R-2.14.0
	sci-BIOC/ProtGenerics
	sci-CRAN/RColorBrewer
	sci-BIOC/Biobase
	>=sci-BIOC/mzR-1.1.6
	sci-BIOC/BiocGenerics
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
