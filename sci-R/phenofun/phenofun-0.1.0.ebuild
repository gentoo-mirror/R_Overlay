# Copyright 1999-2016 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Automated processing of webcam i... (see metadata)'
SRC_URI="http://download.r-forge.r-project.org/src/contrib/phenofun_0.1.0.tar.gz"
LICENSE='GPL-2+'

DEPEND=">=dev-lang/R-3.2.1
	sci-BIOC/EBImage
	sci-CRAN/irlba
	sci-CRAN/strucchange
	sci-R/abind
"
RDEPEND="${DEPEND-}"
