# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Miscellaneous Functions from M. Kohl'
SRC_URI="http://cran.r-project.org/src/contrib/MKmisc_0.98.tar.gz"
LICENSE='LGPL-3'

IUSE="${IUSE-} r_suggests_gplots"
R_SUGGESTS="r_suggests_gplots? ( sci-CRAN/gplots )"
DEPEND=">=dev-lang/R-2.14.0
	sci-CRAN/RColorBrewer
	sci-CRAN/robustbase
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
