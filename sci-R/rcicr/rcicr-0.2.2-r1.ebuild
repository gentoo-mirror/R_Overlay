# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reverse correlation image classification toolbox'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/rcicr_0.2.2.tar.gz -> rcicr_0.2.2-r1.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/matlab
	sci-CRAN/aspace
	sci-CRAN/jpeg
"
RDEPEND="${DEPEND-}"
