# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Spatio-Temporal Fixation Pattern Analysis'
SRC_URI="http://cran.r-project.org/src/contrib/fpa_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/reshape
	sci-CRAN/fields
"
RDEPEND="${DEPEND-}"
