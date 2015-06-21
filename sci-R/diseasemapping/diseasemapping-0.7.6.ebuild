# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calculate observed and expected ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/diseasemapping_0.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/sp
	>=dev-lang/R-3.0
"
RDEPEND="${DEPEND-}"
