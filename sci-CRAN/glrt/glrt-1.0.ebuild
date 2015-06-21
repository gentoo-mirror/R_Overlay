# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Generalized Logrank Tests for In... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/glrt_1.0.tar.gz -> cran_glrt_1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.10.1
	sci-BIOC/Icens
"
RDEPEND="${DEPEND-}"
