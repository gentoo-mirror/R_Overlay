# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Multiple Ordinal Tobit (MOT) model'
SRC_URI="http://cran.r-project.org/src/contrib/lmmot_0.1.2.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/maxLik"
RDEPEND="${DEPEND-}"
