# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Local Log-linear Models for Capture-Recapture'
SRC_URI="http://cran.r-project.org/src/contrib/lllcrc_1.2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/data_table
	sci-CRAN/combinat
	sci-CRAN/VGAM
	sci-CRAN/plyr
"
RDEPEND="${DEPEND-}"
