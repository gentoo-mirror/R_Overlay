# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='Importing Real-Time Thermo Cycle... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RDML_0.9-9.tar.gz"
LICENSE='MIT'

IUSE="${IUSE-} r_suggests_ggplot2 r_suggests_hem r_suggests_hi
	r_suggests_mbmca r_suggests_st"
R_SUGGESTS="
	r_suggests_ggplot2? ( sci-CRAN/ggplot2 )
	r_suggests_hem? ( sci-BIOC/HEM )
	r_suggests_hi? ( sci-CRAN/HI sci-CRAN/HI )
	r_suggests_mbmca? ( sci-CRAN/MBmca )
	r_suggests_st? ( sci-CRAN/st )
"
DEPEND="sci-CRAN/MAT
	sci-omegahat/XML
	sci-CRAN/data_table
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=( 'sci-CRAN/V8' )
