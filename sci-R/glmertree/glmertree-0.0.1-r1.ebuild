# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Linear Mixed Model Trees'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/glmertree_0.0-1.tar.gz -> glmertree_0.0-1-r1.tar.gz"
LICENSE='|| ( GPL-2 GPL-3 )'

DEPEND=">=dev-lang/R-3.1.0
	sci-CRAN/lme4
	sci-CRAN/partykit
	sci-CRAN/Formula
"
RDEPEND="${DEPEND-}"
