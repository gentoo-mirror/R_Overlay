# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Regional frequency analysis using L-moments'
SRC_URI="http://cran.r-project.org/src/contrib/lmomRFA_3.0-1.tar.gz"
LICENSE='CPL-0.5'

DEPEND=">=sci-CRAN/lmom-2.0"
RDEPEND="${DEPEND-}"
