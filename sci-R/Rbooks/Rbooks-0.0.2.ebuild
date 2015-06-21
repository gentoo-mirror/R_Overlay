# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Interactive course notes using R'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/Rbooks_0.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-R/Rpad
	sci-CRAN/biOps
"
RDEPEND="${DEPEND-}"
