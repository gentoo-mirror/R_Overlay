# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Rcmdr plots by group using lattice'
SRC_URI="http://cran.r-project.org/src/contrib/RcmdrPlugin.plotByGroup_0.1-0.tar.gz -> cran_RcmdrPlugin.plotByGroup_0.1-0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.13.0
	>=sci-CRAN/Rcmdr-1.4.6
"
RDEPEND="${DEPEND-}"
