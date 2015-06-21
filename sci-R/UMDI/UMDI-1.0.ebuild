# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Compute the Univariate and multi... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/UMDI_1.0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=dev-lang/R-3.1.0"
RDEPEND="${DEPEND-}"
