# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Reversible Jump MCMC for the ana... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RJaCGH_2.0.2.tar.gz -> cran_RJaCGH_2.0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-2.13"
RDEPEND="${DEPEND-}"
