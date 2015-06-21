# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='tools for the analysis and visua... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/pems_0.2.1.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	sci-CRAN/latticeExtra
"
RDEPEND="${DEPEND-}"
