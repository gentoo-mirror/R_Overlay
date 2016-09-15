# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Extensible Classes and Methods f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsemblePenReg_0.7.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/EnsembleBase
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
