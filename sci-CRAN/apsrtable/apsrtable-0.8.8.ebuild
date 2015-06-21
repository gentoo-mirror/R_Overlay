# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='apsrtable model-output formatter... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/apsrtable_0.8-8.tar.gz -> cran_apsrtable_0.8-8.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.14.0"
RDEPEND="${DEPEND-}"
