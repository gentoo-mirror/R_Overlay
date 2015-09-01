# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Parametric Frailty Models'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/parfm_2.5.9.tar.gz"
LICENSE='GPL-2'

DEPEND="sci-CRAN/eha
	sci-CRAN/msm
"
RDEPEND="${DEPEND-}"
