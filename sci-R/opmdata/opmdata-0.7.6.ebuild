# Copyright 1999-2015 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='OmniLog(R) Phenotype Microarray Example Data'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/opmdata_0.7.6.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.0.0
	>=sci-CRAN/opm-1.0.0
"
RDEPEND="${DEPEND-}"
