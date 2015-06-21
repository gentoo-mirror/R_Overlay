# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Data sets from Mixed-effects Models in S'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/MEMSS_0.9-2.tar.gz -> r-forge_MEMSS_0.9-2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.12.0
	>=sci-CRAN/lme4-0.999375.36
"
RDEPEND="${DEPEND-}"
