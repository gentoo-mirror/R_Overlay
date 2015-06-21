# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Helper functions to misc3d and r... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/brainR_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/rgl
	sci-CRAN/misc3d
	sci-CRAN/oro_nifti
"
RDEPEND="${DEPEND-}"
