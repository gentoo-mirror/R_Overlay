# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='A computer program to detect mar... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/DetSel_1.0.2.tar.gz -> r-forge_DetSel_1.0.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15
	sci-CRAN/ash
"
RDEPEND="${DEPEND-}"
