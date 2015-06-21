# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Automatic copying of objects and... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/R.archive_0.3.0.tar.gz"
LICENSE='LGPL-2.1+'

IUSE="${IUSE-} r_suggests_r_devices"
R_SUGGESTS="r_suggests_r_devices? ( >=sci-CRAN/R_devices-2.8.0 )"
DEPEND=">=dev-lang/R-3.0.2
	>=sci-R/R_methodsS3-1.5.1
	>=sci-CRAN/R_oo-1.15.8
	>=sci-CRAN/R_utils-1.27.1
"
RDEPEND="${DEPEND-} ${R_SUGGESTS-}"
