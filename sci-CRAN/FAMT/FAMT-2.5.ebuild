# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Factor Analysis for Multiple Tes... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/FAMT_2.5.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/mnormt
	sci-BIOC/impute
"
RDEPEND="${DEPEND-}"
