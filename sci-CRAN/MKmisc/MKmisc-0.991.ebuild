# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Miscellaneous Functions from M. Kohl'
SRC_URI="http://cran.r-project.org/src/contrib/MKmisc_0.991.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_amelia r_suggests_gplots"
R_SUGGESTS="
	r_suggests_amelia? ( sci-CRAN/Amelia )
	r_suggests_gplots? ( sci-CRAN/gplots )
"
DEPEND="sci-CRAN/RColorBrewer
	>=dev-lang/R-2.14.0
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
