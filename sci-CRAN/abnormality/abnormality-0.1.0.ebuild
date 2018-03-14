# Copyright 1999-2018 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=5

inherit R-packages

DESCRIPTION='Measure a Subjects Abnormality w... (see metadata)'
SRC_URI="http://cran.r-project.org/src/contrib/abnormality_0.1.0.tar.gz"
LICENSE='MIT'

DEPEND=">=sci-CRAN/MASS-7.3.0
	virtual/Matrix
"
RDEPEND="${DEPEND-}"
