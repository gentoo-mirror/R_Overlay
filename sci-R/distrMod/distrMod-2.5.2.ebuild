# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Object oriented implementation o... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/distrMod_2.5.2.tar.gz -> r-forge_distrMod_2.5.2.tar.gz"
LICENSE='LGPL-3'

DEPEND=">=sci-CRAN/distr-2.5.2
	>=sci-CRAN/distrEx-2.4
	>=dev-lang/R-2.14.0
	>=sci-CRAN/RandVar-0.6.3
"
RDEPEND="${DEPEND-}"
