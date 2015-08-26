# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='CHi-squared Automated Interaction Detection'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/CHAID_0.1-2.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/partykit"
RDEPEND="${DEPEND-}"
