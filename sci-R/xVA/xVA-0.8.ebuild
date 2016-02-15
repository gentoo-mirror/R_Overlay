# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Calculates Credit Risk Valuation Adjustments'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/xVA_0.8.tar.gz -> r-forge_xVA_0.8.tar.gz"
LICENSE='GPL-3'

DEPEND="sci-CRAN/SACCR"
RDEPEND="${DEPEND-}"
