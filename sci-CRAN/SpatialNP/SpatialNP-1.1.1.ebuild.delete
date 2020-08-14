# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multivariate nonparametric metho... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/SpatialNP_1.1-1.tar.gz"
LICENSE='GPL-2'

IUSE="${IUSE-} r_suggests_icsnp r_suggests_mnm"
R_SUGGESTS="
	r_suggests_icsnp? ( sci-CRAN/ICSNP )
	r_suggests_mnm? ( sci-CRAN/MNM )
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
