# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Extensible Classes and Methods f... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/EnsemblePenReg_0.6.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/EnsembleBase
	sci-CRAN/glmnet
"
RDEPEND="${DEPEND-}"
