# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='fExpressCertificates - Structure... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/fExpressCertificates_1.2.tar.gz -> r-forge_fExpressCertificates_1.2.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-2.15.0
	sci-CRAN/mvtnorm
	sci-CRAN/fCertificates
	sci-CRAN/tmvtnorm
"
RDEPEND="${DEPEND-}"
