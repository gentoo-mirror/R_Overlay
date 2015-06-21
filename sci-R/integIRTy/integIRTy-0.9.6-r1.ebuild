# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Integrating Multiple Modalities ... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/integIRTy_0.9.6.tar.gz -> integIRTy_0.9.6-r1.tar.gz"
LICENSE='GPL-2+'

DEPEND="sci-CRAN/ltm
	sci-CRAN/mclust
	sci-CRAN/foreach
	sci-CRAN/abind
	sci-CRAN/doParallel
"
RDEPEND="${DEPEND-}"
