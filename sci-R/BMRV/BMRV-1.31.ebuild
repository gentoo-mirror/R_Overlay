# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Bayesian Models for Rare Variant... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/BMRV_1.31.tar.gz -> r-forge_BMRV_1.31.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.1.1"
RDEPEND="${DEPEND-} sci-CRAN/BH"
