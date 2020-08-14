# Copyright 1999-2017 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='JAR Files of the Apache Commons ... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/commonsMath_1.1.tar.gz"
LICENSE='Apache-2.0'

RDEPEND="${DEPEND-} ${R_SUGGESTS-}"

_UNRESOLVED_PACKAGES=(
	'>=sci-CRAN/rJava-0.9.8'
	'>=sci-CRAN/rscala-2.4.1.610'
)
