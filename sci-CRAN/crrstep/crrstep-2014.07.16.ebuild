# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Stepwise covariate selection for... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/crrstep_2014-07.16.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/cmprsk"
RDEPEND="${DEPEND-}"
