# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Methods for Detecting Safety Sig... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/c212_0.93.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/coda"
RDEPEND="${DEPEND-}"
