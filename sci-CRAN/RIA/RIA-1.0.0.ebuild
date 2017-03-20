# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Radiomics Image Analysis Toolbox... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/RIA_1.0.0.tar.gz"
LICENSE='AGPL-3'

DEPEND=">=dev-lang/R-3.3.0
	>=sci-CRAN/oro_dicom-0.5.0
"
RDEPEND="${DEPEND-}"
