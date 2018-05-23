# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Masking, Unmasking and Restoring Confidential Data'
SRC_URI="http://cran.r-project.org/src/contrib/MaskJointDensity_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/ks
	sci-CRAN/np
	virtual/MASS
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
