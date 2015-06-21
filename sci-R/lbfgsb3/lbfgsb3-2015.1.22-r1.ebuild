# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Wrapper for Nocedal LBFGSB.3.0 L... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/lbfgsb3_2015-1.22.tar.gz -> lbfgsb3_2015-1.22-r1.tar.gz"

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/numDeriv
"
RDEPEND="${DEPEND-}"
