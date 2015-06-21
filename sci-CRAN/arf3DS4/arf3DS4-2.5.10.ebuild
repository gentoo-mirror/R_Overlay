# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Activated Region Fitting, fMRI data analysis (3D).'
SRC_URI="http://cran.r-project.org/src/contrib/arf3DS4_2.5-10.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/corpcor
"
RDEPEND="${DEPEND-}"
