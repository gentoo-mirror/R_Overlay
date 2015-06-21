# Copyright 1999-2014 Gentoo Foundation
# Distributed under the terms of the GNU General Public License v2
# $Header: $

EAPI=4

inherit R-packages

DESCRIPTION='Add Survival Dialogue to Deducer'
SRC_URI="http://cran.r-project.org/src/contrib/DeducerSurvival_0.1-0.tar.gz -> cran_DeducerSurvival_0.1-0.tar.gz"
LICENSE='GPL-2'

DEPEND=">=sci-CRAN/Deducer-0.5.0"
RDEPEND="${DEPEND-}"
