# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Infrastructure for ternary plots... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/ternaryplot_0.3.1.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.2.0
	sci-CRAN/sp
"
RDEPEND="${DEPEND-}"
