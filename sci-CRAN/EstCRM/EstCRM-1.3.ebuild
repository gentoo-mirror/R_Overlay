# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Calibrating Parameters for the S... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EstCRM_1.3.tar.gz -> cran_EstCRM_1.3.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/Hmisc"
RDEPEND="${DEPEND-}"
