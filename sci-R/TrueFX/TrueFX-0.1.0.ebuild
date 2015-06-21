# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='R API to TrueFX'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/TrueFX_0.1.0.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/XML
"
RDEPEND="${DEPEND-}"
