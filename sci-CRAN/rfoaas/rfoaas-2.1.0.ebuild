# Copyright 1999-2020 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2

EAPI=6

inherit R-packages

DESCRIPTION='R Interface to FOAAS'
SRC_URI="http://cran.r-project.org/src/contrib/rfoaas_2.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/httr"
RDEPEND="${DEPEND-}"
