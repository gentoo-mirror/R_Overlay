# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Imputation for Proteomics'
SRC_URI="http://cran.r-project.org/src/contrib/imp4p_0.2.tar.gz"
LICENSE='GPL-3'

DEPEND=">=dev-lang/R-3.3.0
	sci-CRAN/Iso
	sci-CRAN/truncnorm
	sci-CRAN/imputeLCMD
"
RDEPEND="${DEPEND-}"
